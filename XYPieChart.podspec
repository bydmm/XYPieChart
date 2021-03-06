Pod::Spec.new do |s|

  s.name         = "XYPieChart"
  s.version      = "0.21"
  s.summary      = "A simple and animated Pie Chart for your iOS app."

  s.description  = <<-DESC
                   XYPieChart is an simple and easy-to-use pie chart for iOS app. It started from a Potion Project which needs an animated pie graph without interaction. All animation was implemented in the drawRect: method. After played with BTSPieChart, really like its code structure, it’s clean, has well named functions, structure like a UITableView. XYPieChart rewrote the code, based on CALayers for the animation. Compared to BTSPieChart, XYPieChart is a prettier version, it has a simpler insert/delete slices algorithm, different design of slice selection, more flexible to customize.
                   DESC

  s.homepage     = "https://github.com/xyfeng/XYPieChart"
  s.screenshots  = "https://github-camo.global.ssl.fastly.net/a323b89cfa3b61f66fcfc0f043125577da1c2827/687474703a2f2f626c6f672e787973747564696f2e63632f77702d636f6e74656e742f75706c6f6164732f323031322f30332f585950696543686172745f53637265656e73686f745f312e706e67"

  s.license      = 'LICENSE.txt'

  s.author       = { "XY Feng" => "xy@xystudio.cc" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/xyfeng/XYPieChart.git", :tag => "v0.2" }

  s.source_files  = 'XYPieChart'

  s.framework  = 'QuartzCore'

  s.requires_arc = true

end
