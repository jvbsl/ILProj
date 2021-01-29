using Xunit;

namespace ILProjTest
{
    public class ClassTest
    {
        [Fact]
        public void Square()
        {
            Assert.Equal(4, ILProj.Class.Square(2));
        }
    }
}
