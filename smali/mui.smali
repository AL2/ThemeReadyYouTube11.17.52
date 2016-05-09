.class public final Lmui;
.super Lmub;
.source "SourceFile"


# instance fields
.field public final a:Lthu;


# direct methods
.method public constructor <init>(Luaj;Lthu;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthu;

    iput-object v0, p0, Lmui;->a:Lthu;

    .line 20
    return-void
.end method
