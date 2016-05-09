.class public final Lduz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lscp;

.field private synthetic b:Ldux;


# direct methods
.method public constructor <init>(Ldux;Lscp;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lduz;->b:Ldux;

    iput-object p2, p0, Lduz;->a:Lscp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lduz;->b:Ldux;

    .line 1049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldux;->a(I)V

    .line 166
    iget-object v0, p0, Lduz;->b:Ldux;

    .line 2049
    iget-object v0, v0, Ldux;->b:Lsrk;

    .line 166
    iget-object v1, p0, Lduz;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 167
    return-void
.end method
