.class public final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leoj;->a:Landroid/content/Context;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1070
    new-instance v0, Leoi;

    iget-object v1, p0, Leoj;->a:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Leoj;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    sget v3, Lvkv;->aw:I

    invoke-direct {v0, v1, v2, v3}, Leoi;-><init>(Landroid/content/Context;Lnmp;I)V

    .line 60
    return-object v0
.end method
