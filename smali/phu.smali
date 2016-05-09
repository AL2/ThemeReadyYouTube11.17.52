.class public Lphu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpil;


# direct methods
.method public constructor <init>(Lpil;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    iput-object v0, p0, Lphu;->a:Lpil;

    .line 34
    return-void
.end method
