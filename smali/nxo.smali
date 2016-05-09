.class public final Lnxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnxp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lnxq;

    invoke-direct {v0}, Lnxq;-><init>()V

    .line 1021
    new-instance v1, Lnxp;

    iget-object v0, v0, Lnxq;->a:Ljava/lang/String;

    .line 2006
    invoke-direct {v1, v0}, Lnxp;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v1}, Lnxo;-><init>(Lnxp;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lnxp;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnxo;->a:Lnxp;

    .line 37
    return-void
.end method
