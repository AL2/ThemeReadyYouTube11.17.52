.class public final Lmko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmkm;


# direct methods
.method public constructor <init>(Lmkm;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lmko;->a:Lmkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lmko;->a:Lmkm;

    invoke-virtual {v0}, Lmkm;->b()V

    .line 222
    return-void
.end method
