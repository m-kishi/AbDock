//= require_tree .
//= require jquery

$(function() {
  var GraphicClass = function() {
    this.idx = 6;
    this.arr = [
      '/images/tab_graphic_arr_001.png',
      '/images/tab_graphic_arr_002.png',
      '/images/tab_graphic_arr_003.png',
      '/images/tab_graphic_arr_004.png',
      '/images/tab_graphic_arr_005.png',
      '/images/tab_graphic_arr_006.png',
      '/images/tab_graphic_arr_007.png',
      '/images/tab_graphic_arr_008.png',
      '/images/tab_graphic_arr_009.png',
      '/images/tab_graphic_arr_010.png',
      '/images/tab_graphic_arr_011.png',
      '/images/tab_graphic_arr_012.png',
      '/images/tab_graphic_arr_013.png',
    ];
    this.imgs = function() {
      return this.arr[this.idx];
    };
    this.prev = function() {
      this.idx = this.idx - 1;
    };
    this.next = function() {
      this.idx = this.idx + 1;
    };
    this.nomore_prev = function() {
      return this.idx == 0;
    };
    this.nomore_next = function() {
      return this.idx == (this.arr.length - 1);
    };
  };
  var graphic_obj = new GraphicClass();
  $("#btn_prev_month").click(function() {
    graphic_obj.prev();
    $("#img_graphic").attr('src', graphic_obj.imgs());
    if (graphic_obj.nomore_prev()) {
      $("#btn_prev_month").prop("disabled", true);
    }
    $("#btn_next_month").prop("disabled", false);
  });
  $("#btn_next_month").click(function() {
    graphic_obj.next();
    $("#img_graphic").attr('src', graphic_obj.imgs());
    if (graphic_obj.nomore_next()) {
      $("#btn_next_month").prop("disabled", true);
    }
    $("#btn_prev_month").prop("disabled", false);
  });
});
