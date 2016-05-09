.class final Lezv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezu;


# direct methods
.method constructor <init>(Lezu;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lezv;->a:Lezu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lezv;->a:Lezu;

    .line 1049
    iget-object v0, v0, Lezu;->a:Lsrk;

    .line 142
    iget-object v1, p0, Lezv;->a:Lezu;

    .line 2049
    iget-object v1, v1, Lezu;->c:Lnfi;

    .line 2091
    iget-object v1, v1, Lnfi;->a:Luok;

    iget-object v1, v1, Luok;->b:Ltmu;

    .line 142
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 143
    return-void
.end method
