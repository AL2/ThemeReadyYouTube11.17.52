.class public Lple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lplc;


# direct methods
.method public constructor <init>(Lplc;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, p0, Lple;->a:Lplc;

    .line 20
    return-void
.end method
