.class public final synthetic Lcom/android/internal/app/ResolverMultiProfilePagerAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/ResolverMultiProfilePagerAdapter;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/ResolverMultiProfilePagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/ResolverMultiProfilePagerAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/android/internal/app/ResolverMultiProfilePagerAdapter;

    return-void
.end method


# virtual methods
.method public final whitelist test-api get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/internal/app/ResolverMultiProfilePagerAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/android/internal/app/ResolverMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ResolverMultiProfilePagerAdapter;->lambda$getWorkAppPausedTitle$0$com-android-internal-app-ResolverMultiProfilePagerAdapter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method