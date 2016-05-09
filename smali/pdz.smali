.class public Lpdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpds;


# direct methods
.method public constructor <init>(Lpds;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpds;

    iput-object v0, p0, Lpdz;->a:Lpds;

    .line 15
    return-void
.end method
