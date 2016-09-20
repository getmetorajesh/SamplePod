import Foundation


@objc class PodColor: NSObject {
    public func RGBUIColor(red red: Int, green: Int, blue: Int) -> UIColor {
        //return curry(createColor)(red)(green)(blue)
        return UIColor.blueColor()
    }

    public func createColor(red: Int, green: Int, blue: Int) -> UIColor {
        return UIColor(
            red: CGFloat(red/255),
            green: CGFloat(green/255),
            blue: CGFloat(blue/155),
            alpha: 1
        )
    }

}