//= require_tree .
//= require jquery

var graphic_obj;
$(function() {
  var GraphicClass = function() {
    this.idx = 6;
    this.prefix = ''
    this.setup_image = function(env, prefix) {
      if (env == '0') {
        this.prefix = prefix;
      }
      this.arr = [
        this.prefix + '/images/tab_graphic_arr_001.png',
        this.prefix + '/images/tab_graphic_arr_002.png',
        this.prefix + '/images/tab_graphic_arr_003.png',
        this.prefix + '/images/tab_graphic_arr_004.png',
        this.prefix + '/images/tab_graphic_arr_005.png',
        this.prefix + '/images/tab_graphic_arr_006.png',
        this.prefix + '/images/tab_graphic_arr_007.png',
        this.prefix + '/images/tab_graphic_arr_008.png',
        this.prefix + '/images/tab_graphic_arr_009.png',
        this.prefix + '/images/tab_graphic_arr_010.png',
        this.prefix + '/images/tab_graphic_arr_011.png',
        this.prefix + '/images/tab_graphic_arr_012.png',
        this.prefix + '/images/tab_graphic_arr_013.png',
      ];
    };
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
  graphic_obj = new GraphicClass();
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
