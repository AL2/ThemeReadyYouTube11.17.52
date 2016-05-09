.class final Lfqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Lfqs;


# direct methods
.method constructor <init>(Lfqs;IIIF)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lfqt;->e:Lfqs;

    iput p2, p0, Lfqt;->a:I

    iput p3, p0, Lfqt;->b:I

    iput p4, p0, Lfqt;->c:I

    iput p5, p0, Lfqt;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Lfqt;->e:Lfqs;

    .line 1040
    iget-object v0, v0, Lfqs;->a:Lfqw;

    .line 565
    iget v1, p0, Lfqt;->a:I

    iget v2, p0, Lfqt;->b:I

    iget v3, p0, Lfqt;->c:I

    iget v4, p0, Lfqt;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lfqw;->a(IIIF)V

    .line 567
    return-void
.end method
