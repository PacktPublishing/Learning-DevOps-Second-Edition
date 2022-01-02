using RimDev.AspNetCore.FeatureFlags;

namespace CHAP15.Models
{
    public class ShowBoxHome : Feature
    {
        public override string Description { get; } = "Show the home center box.";
    }
}