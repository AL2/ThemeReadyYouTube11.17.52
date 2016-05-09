.class public final Litn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litb;


# instance fields
.field private a:Lhfv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhfv;

    invoke-direct {v0}, Lhfv;-><init>()V

    iput-object v0, p0, Litn;->a:Lhfv;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lita;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Litm;

    iget-object v1, p0, Litn;->a:Lhfv;

    invoke-virtual {v1}, Lhfv;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Litm;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Litb;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Litn;->a:Lhfv;

    .line 1000
    iput-object p1, v0, Lhfv;->a:Landroid/graphics/Bitmap;

    .line 43
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Litb;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Litn;->a:Lhfv;

    invoke-virtual {v0, p1}, Lhfv;->a(Landroid/os/Bundle;)Lhfv;

    .line 61
    return-object p0
.end method
