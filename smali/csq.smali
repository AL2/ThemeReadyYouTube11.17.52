.class public final Lcsq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lokt;


# direct methods
.method public constructor <init>(Lokt;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcsq;->a:Lokt;

    .line 75
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcsq;->a:Lokt;

    invoke-virtual {v0}, Lokt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
