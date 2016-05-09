.class final Lejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luoc;

.field private synthetic b:Lejt;


# direct methods
.method constructor <init>(Lejt;Luoc;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lejv;->b:Lejt;

    iput-object p2, p0, Lejv;->a:Luoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lejv;->b:Lejt;

    .line 1054
    iget-object v0, v0, Lejt;->a:Lsrk;

    .line 186
    iget-object v1, p0, Lejv;->a:Luoc;

    iget-object v1, v1, Luoc;->d:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 187
    return-void
.end method
