.class Landroid/app/Instrumentation$1MenuRunnable;
.super Ljava/lang/Object;
.source "Instrumentation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MenuRunnable"
.end annotation


# instance fields
.field private final blacklist activity:Landroid/app/Activity;

.field private final blacklist flags:I

.field private final blacklist identifier:I

.field blacklist returnValue:Z

.field final synthetic blacklist this$0:Landroid/app/Instrumentation;


# direct methods
.method public constructor blacklist <init>(Landroid/app/Instrumentation;Landroid/app/Activity;II)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/Instrumentation;
    .param p2, "_activity"    # Landroid/app/Activity;
    .param p3, "_identifier"    # I
    .param p4, "_flags"    # I

    .line 996
    iput-object p1, p0, Landroid/app/Instrumentation$1MenuRunnable;->this$0:Landroid/app/Instrumentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    iput-object p2, p0, Landroid/app/Instrumentation$1MenuRunnable;->activity:Landroid/app/Activity;

    .line 998
    iput p3, p0, Landroid/app/Instrumentation$1MenuRunnable;->identifier:I

    .line 999
    iput p4, p0, Landroid/app/Instrumentation$1MenuRunnable;->flags:I

    .line 1000
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 1003
    iget-object v0, p0, Landroid/app/Instrumentation$1MenuRunnable;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1005
    .local v0, "win":Landroid/view/Window;
    iget v1, p0, Landroid/app/Instrumentation$1MenuRunnable;->identifier:I

    iget v2, p0, Landroid/app/Instrumentation$1MenuRunnable;->flags:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/Window;->performPanelIdentifierAction(III)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/Instrumentation$1MenuRunnable;->returnValue:Z

    .line 1009
    return-void
.end method