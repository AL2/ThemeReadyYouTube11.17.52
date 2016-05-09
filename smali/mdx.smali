.class public final Lmdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lnhz;

.field final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILnhz;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdx;->a:Ljava/lang/String;

    .line 65
    iput p2, p0, Lmdx;->b:I

    .line 66
    iput p3, p0, Lmdx;->c:I

    .line 67
    iput p4, p0, Lmdx;->d:I

    .line 68
    iput-object p5, p0, Lmdx;->e:Lnhz;

    .line 69
    iput p6, p0, Lmdx;->f:I

    .line 70
    return-void
.end method
