## 2024-12-15
1. 改善元素尺寸识别
2. 修正单元格尺寸调整组件步长逻辑
3. 升级全局与组件字体
4. 修正`单元格`尺寸调整和首次数据绑定
5. 间隙支持负数
6. 更新数据绑定

## 2024-11-30
1. 改善界面对键盘的响应展示
2. 升级代码编译算法以减少生成的代码
3. 修正`数字`组件在循环下的算法
4. 修正未移动情况下的退出快捷键处理
5. 改善元素对退出快捷键的响应
6. 增强数据中心对数据格式的校验
7. 修正表格的单元格操作算法

## 2024-11-03
1. 修正容器复制
2. 升级所有递归处理的算法，以减少资源占用
3. 升级批量元素生成算法
4. 数据源字段支持单击添加到设计区
5. 支持标尺右键切换单位

## 2024-10-19
1. 重构快捷键的监听及响应
2. 改善`大屏看板`数据处理
3. 改善旋转元素在`堆叠`分页中的算法
4. 改善剪切后元素的粘贴算法
5. 改善性能及内存使用
6. 改善资源缓存策略
7. 改善加载器对模块加载的处理
8. 改善本地草稿的列表展示
9. 修正`引擎`节点包含判断算法
10. 修正`数据表格`页脚放自由元素
11. 修正`数据表格`标题绑定数据及直接输入
12. 升级搜索界面，支持展示进行中的状态
13. 升级所有不可控数据的搜索算法及线程调度，优化响应能力
14. 升级`数据源`搜索算法，支持深度嵌套及大量数据
15. 升级代码编译以提升缓存使用率
16. 拖动跟随元素支持仅视野内吸附
17. 试验弹性缓存模块及算法，以支持短时高频创建及长久未使用的数据缓存和淘汰
18. 兼容微软服务器

## 2024-09-21
1. 改善数据源的处理，支持分组禁用状态与启用
2. 以编译工具自动组织代码结构
3. 优化外部资源加载，缓存优先
4. 改善流式分页算法性能
5. 升级代码编译算法，减少文件体积
6. 修正触摸板双击恢复缩放功能
7. 修正对象引用问题
8. 修正初始系统缩放
9. 改善贴边滚动在拐角的响应
10. 改善垂直移动快捷键的处理
11. 修正`q`键的处理
12. 改善格子手柄的响应
13. 改善数字组件对键盘的响应
14. 修正嵌入模式拉框选择
15. 改善菜单在嵌套中的表现
16. 改善图片组件对本地文件拖动的监听
17. 升级修改尺寸中间手柄固定点
18. 升级容器元素`格子`的操作体验

## 2024-08-25
1. 修正`数据表格`的导出功能
2. 改善共享页面的识别与加载
3. 当缩放无参考点时，以视觉中心进行缩放
4. 改善浏览器事件引擎
5. 升级代码编译
6. 解决安全问题
7. 修正模板无法通过指令打开面板的问题
8. 解决事件识别问题
9. 改善双指缩放设计区
10. 依赖升级
11. 改善拖动组件对键盘的监听
12. 改善滚动区域的界面
13. 修正`数据表格`元素的拖入
14. 支持更便捷的拉框选择元素

## 2024-08-10
1. 修正等比缩放单位未转换的`bug`
2. 增加固定点的工具栏控制
3. 改善操作手柄与轮廓的显示
4. 支持纯标点的换行
5. 图片支持`base64`
6. 改善预览器构造与析构
7. 属性栏图片地址与资源库支持本地文件拖入
8. 支持虚拟域名

## 2024-07-28
1. 改善`数据表格`工具栏
2. 升级错误监控
3. 改善引擎事件处理，从查找变成直达，提升事件性能
4. 改善代码编译结果，减少文件体积
5. 修改点支持水平和垂直锁定移动，快捷键同元素移动
6. 修正旋转后垂直或水平过2顶点且有辅助线的情形下的吸附
7. 改善等比拖动时的变化算法
8. 修正容器格子拖动与修饰键的处理

## 2024-07-20
1. `数据表格`增加边框控制
2. 依赖升级
3. 改善滚动事件监听行为
4. 修正异步界面更新
5. 支持自定义箭头函数，重构函数配置项
6. 支持单个面板默认位置的吸附
7. 重构磁吸功能，支持工具栏
8. `管道`支持反向流动，支持工作中变速及变向
9. 支持不同页面间的编辑区数据自动同步

## 2024-06-27
1. bugfixes

## 2024-06-22
1. 依赖升级
2. 支持`canvas`的导出
3. 更安全、准确的`module`代码执行
4. 修正`设计区`缓存数据的处理
5. 预览器中操作渲染层元素时，反向同步数据
6. `流式分页`时，对批量元素整体考虑
7. 升级右键菜单
8. 支持拖动前设置初始`旋转`、`移动中心点`等属性

## 2024-06-08
1. 改善`新建`识别逻辑
2. `帮助`支持搜索
3. 修正`容器`元素对非数据绑定元素的识别与更新
4. 升级所有`搜索`行为
5. 改善弹出框焦点管理
6. 改善`表格`直接输入内容的右键行为
7. 预览全局自定义字体修正
8. 改进`单元格`元素的分页算法
9. `流式分页`支持批量元素
10. 全新的可适应任意尺寸的流式布局算法(批量元素试验中)
11. 忽略`恢复缩放`按钮点击时按下的键盘修饰键
12. 改善`表格`组件空数据的渲染行为
13. 支持手柄相关颜色的混合

## 2024-05-18
1. 目录结构调整
2. 所有元素均支持数据源复杂对象的绑定
3. 采用共享环境方案，改善代码编译结果，减少代码生成
4. 修正`流式分页`对空白页的删除处理
5. 改善标尺的尺寸处理
6. 修正右键菜单，支持配置项的控制行为
7. 改善连接线的算法
8. 改善内存使用
9. `占位数据绑定`组件支持拖出删除
10. 修正对固定元素选中时的历史记录处理
11. `数据表格`支持导出`Excel`
12. 改善元素固定位置的展现与修改逻辑

## 2024-04-27
1. 升级自定义自体的加载与缓存策略
2. `BWIP`支持自定义字体
3. 不再兼容低版本内核的浏览器(入口仅提示)
4. 改善吸附算法
5. 重构升级多语言的实现
6. `web`导出支持自定义字体
7. 改善通过快捷键移动元素引起的设计区滚动行为
8. 改善拖动辅助线自动滚动设计区的行为(仅向相应方向滚动)
9. 增加子元素自适应的格子元素，为后续的组合元素提供基础支持
10. 合并试卷预览器
11. 增加`水波球`插件及元素
12. 兼容各种残缺数据
13. 修改预览页面导航器圆角的缩放
14. `数据表格`支持分组皮肤
15. 支持从多个`CDN`加载资源
16. 表格拆分支持`Alt`键控制奇数
17. 改进移除空白页逻辑
18. 部分格式化功能外移及支持数据源配置

## 2024-04-06
1. 图片库`分类`拆分接口
2. 支持向`flex`容器内放入`重复、数据及自由表格`等元素
3. 改善外部拖入元素，设计器自动滚屏逻辑，加入激活逻辑
4. 升级依赖及基础包，修复安全`bug`
5. 改善`数据表格`绑定数据与其它拖动的互斥展示
6. 改进仅手柄在最顶层在设计区的展示，当元素相交选中时，让后续选择与视觉统一
7. `数据表格`支持绑定图片撑开行高
8. 改进`自由表格`和`横纵重复`的数据绑定行为
9. 升级数据存储方案，解决潜在的可能冲突问题
10. 改善多列元素在设计时的占位显示
11. `预览/打印`时，仅可视元素参与打印，不再对部分元素特殊处理
12. 修正`数据表格`单元格操作工具可能加载失败的`bug`
13. 改善内存占用，提升运行时性能
14. 动画时间线自适应容器尺寸
15. 滚动条操作体验改善

## 2024-03-24
1. 升级`暂存`模块
2. `数据表格`支持动态多列绑定
3. 升级`下拉框`
4. 优化内存资源使用
5. 改善`剪切、粘贴`行为
6. 修改对齐单位未转换的`bug`
7. 改善剪切板的操作
8. 升级`预设绑定`通用组件
9. 试验`大屏看板`场景
10. 升级全屏组件
11. 所有请求支持配置拦截
12. `flex`支持内容滚动配置

## 2024-03-02
1. 升级依赖
2. 支持`mac`双指双击恢复缩放
3. 所有资源内置加载，减少入口使用负担
4. 升级图片库
5. `堆叠分页`支持空数据不占位
6. 再一次减少各文件体积
7. 套打支持包含底图

## 2024-02-25
1. 拆分设计与预览`API`
2. 重构多语言模块，以更小的入口文件快速加载相关内容
3. 支持强制使用<kbd>Tab</kbd>及<kbd>Shift+Tab</kbd>快捷键
4. 元素操作手柄是否在最顶层支持用户自行开关
5. 工具栏的偏好设置支持永久化存储
6. 支持`mac`下双指缩放
7. `公式`元素支持数据绑定
8. 改善动画面板及功能实现
9. 重新实现自定义字体
10. 支持`资源加速引擎`

## 2024-02-14
1. 重构流程图的实现
2. `bug fixes`
3. 升级依赖
4. 重构鼠标指针管理器

## 2024-02-03
1. 改善插件加载提示
2. 修改缓存读取
3. 改善动画选择器
4. 升级尺寸吸附算法
5. `IoT`支持`SSE`

## 2024-01-12
1. 改善提示组件
2. 改善数据绑定展示右键
3. 升级事件编译
4. `结构树`面板支持空白处点击取消选中
5. 改善拖动吸附算法
6. 拆分设计器
7. 多语言支持动态加载
8. 支持旋转点