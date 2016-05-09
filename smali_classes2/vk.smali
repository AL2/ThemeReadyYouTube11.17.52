.class final Lvk;
.super Lvm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lvl;

    invoke-direct {v0, p1}, Lvl;-><init>(Lvg;)V

    .line 1039
    new-instance v1, Lvr;

    invoke-direct {v1, v0}, Lvr;-><init>(Lvs;)V

    .line 88
    return-object v1
.end method
