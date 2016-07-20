# LTTextView
带占位字符的TextView
- 使用
  ```objc
   LTTextView  *textView = [[ LTTextView alloc]initWithFrame:CGRectMake(LTMargin, LTMarginBig, ScreenWidth - 2*LTMargin , 200)];
    textView.placeholderTextView.text = @"这个是占位符，请输入....";
    [self.view addSubview:textView];


    LTTextView *textView1 = [LTTextView placeholderTextView];
    textView1.frame = CGRectMake(LTMargin, 240, ScreenWidth - 2*LTMargin , 200);
    textView1.placeholderTextView.text = @"这个是测试的，请输入....";
    [self.view addSubview:textView1];

```
