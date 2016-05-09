.class public final Ldgz;
.super Lehk;
.source "SourceFile"


# instance fields
.field public final a:Ldha;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldha;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lehk;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    iput-object v0, p0, Ldgz;->a:Ldha;

    .line 33
    return-void
.end method
