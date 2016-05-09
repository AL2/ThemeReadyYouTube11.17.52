.class final Lvi;
.super Lvm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lvj;

    invoke-direct {v0, p1}, Lvj;-><init>(Lvg;)V

    .line 1038
    new-instance v1, Lvo;

    invoke-direct {v1, v0}, Lvo;-><init>(Lvp;)V

    .line 47
    return-object v1
.end method
