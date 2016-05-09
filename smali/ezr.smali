.class final Lezr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltmu;

.field private synthetic b:Lezo;


# direct methods
.method constructor <init>(Lezo;Ltmu;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lezr;->b:Lezo;

    iput-object p2, p0, Lezr;->a:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lezr;->b:Lezo;

    .line 1042
    iget-object v0, v0, Lezo;->a:Lsrk;

    .line 180
    iget-object v1, p0, Lezr;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 181
    return-void
.end method
