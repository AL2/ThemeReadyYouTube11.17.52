.class public Liur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqy;
.implements Liun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgpa;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Herrevad is not supported until Orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
