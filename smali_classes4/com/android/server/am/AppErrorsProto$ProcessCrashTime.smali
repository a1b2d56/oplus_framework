.class public final Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
.super Ljava/lang/Object;
.source "AppErrorsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProcessCrashTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    }
.end annotation


# static fields
.field public static final blacklist ENTRIES:J = 0x20b00000002L

.field public static final blacklist PROCESS_NAME:J = 0x10900000001L


# instance fields
.field final synthetic blacklist this$0:Lcom/android/server/am/AppErrorsProto;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/am/AppErrorsProto;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/AppErrorsProto;

    .line 11
    iput-object p1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->this$0:Lcom/android/server/am/AppErrorsProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method