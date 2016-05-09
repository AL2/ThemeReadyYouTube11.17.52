.class public final Ljmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpds;


# direct methods
.method public constructor <init>(Lpds;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpds;

    iput-object v0, p0, Ljmn;->a:Lpds;

    .line 17
    return-void
.end method
