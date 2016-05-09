.class public final Lmem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget v0, Lmdq;->k:I

    sput v0, Lmem;->a:I

    .line 28
    sget v0, Lmdq;->p:I

    sput v0, Lmem;->b:I

    .line 29
    sget v0, Lmdq;->n:I

    sput v0, Lmem;->c:I

    return-void
.end method
