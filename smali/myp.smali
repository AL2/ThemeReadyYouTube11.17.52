.class public final Lmyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjo;

.field public b:Lnev;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnbr;


# direct methods
.method public constructor <init>(Lsjo;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjo;

    iput-object v0, p0, Lmyp;->a:Lsjo;

    .line 24
    return-void
.end method
