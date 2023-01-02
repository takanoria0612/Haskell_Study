import org.scalatest.{FlatSpec, Matchers}

object DefinitionsAndEvaluation extends FlatSpec with Matchers {

  def triangleArea(base: Double, height: Double): Double =
      base * height / 2.0

  def main(args: Array[String]): Unit = {
    println(triangleArea(3, 6))
//    What is the difference between Call-by-nam and Call-by-value
  }
}