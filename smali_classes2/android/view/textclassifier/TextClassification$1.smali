.class Landroid/view/textclassifier/TextClassification$1;
.super Ljava/lang/Object;
.source "TextClassification.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/textclassifier/TextClassification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/textclassifier/TextClassification;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 762
    new-instance v0, Landroid/view/textclassifier/TextClassification;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/textclassifier/TextClassification;-><init>(Landroid/os/Parcel;Landroid/view/textclassifier/TextClassification-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 759
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassification$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/textclassifier/TextClassification;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/textclassifier/TextClassification;
    .locals 1
    .param p1, "size"    # I

    .line 767
    new-array v0, p1, [Landroid/view/textclassifier/TextClassification;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 759
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassification$1;->newArray(I)[Landroid/view/textclassifier/TextClassification;

    move-result-object p1

    return-object p1
.end method