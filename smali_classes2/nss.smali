.class final Lnss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnsr;


# direct methods
.method constructor <init>(Lnsr;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lnss;->a:Lnsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lnss;->a:Lnsr;

    .line 1187
    iget-boolean v1, v0, Lnsr;->a:Z

    if-nez v1, :cond_0

    .line 1191
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnsr;->a:Z

    .line 1192
    invoke-virtual {v0}, Lnsr;->c()V

    .line 1193
    invoke-virtual {v0}, Lnsr;->d()V

    .line 244
    :cond_0
    return-void
.end method
