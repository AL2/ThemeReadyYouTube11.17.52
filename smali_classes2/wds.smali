.class public final Lwds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x6

    iput v0, p0, Lwds;->a:I

    .line 32
    new-instance v0, Lwdy;

    invoke-direct {v0}, Lwdy;-><init>()V

    return-void
.end method
