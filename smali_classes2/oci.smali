.class final Loci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[J

.field public static final b:Loci;


# instance fields
.field final c:Lofq;

.field final d:Loda;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    const/16 v0, 0xa

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Loci;->a:[J

    .line 196
    new-instance v0, Loci;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Loci;-><init>(ILofq;Loda;)V

    sput-object v0, Loci;->b:Loci;

    return-void

    .line 193
    nop

    :array_0
    .array-data 8
        0x1388
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x1388
        0x2710
        0x3a98
        0x4e20
    .end array-data
.end method

.method public constructor <init>(ILofq;Loda;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Loci;->e:I

    .line 204
    iput-object p2, p0, Loci;->c:Lofq;

    .line 205
    iput-object p3, p0, Loci;->d:Loda;

    .line 206
    return-void
.end method
