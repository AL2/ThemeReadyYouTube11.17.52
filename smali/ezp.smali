.class final Lezp;
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
    .line 96
    iput-object p1, p0, Lezp;->b:Lezo;

    iput-object p2, p0, Lezp;->a:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lezp;->b:Lezo;

    .line 1042
    iget-object v0, v0, Lezo;->a:Lsrk;

    .line 100
    iget-object v1, p0, Lezp;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 102
    return-void
.end method
