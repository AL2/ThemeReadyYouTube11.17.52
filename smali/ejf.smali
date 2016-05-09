.class final Lejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Leje;


# direct methods
.method constructor <init>(Leje;Lsrk;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lejf;->b:Leje;

    iput-object p2, p0, Lejf;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lejf;->b:Leje;

    .line 1046
    iget-object v0, v0, Leje;->e:Ltmu;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lejf;->a:Lsrk;

    iget-object v1, p0, Lejf;->b:Leje;

    .line 2046
    iget-object v1, v1, Leje;->e:Ltmu;

    .line 114
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 116
    :cond_0
    return-void
.end method
