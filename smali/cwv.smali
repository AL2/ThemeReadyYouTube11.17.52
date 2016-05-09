.class final Lcwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcwu;


# direct methods
.method constructor <init>(Lcwu;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcwv;->a:Lcwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcwv;->a:Lcwu;

    iget-object v1, p0, Lcwv;->a:Lcwu;

    .line 1031
    iget-object v1, v1, Lcwu;->e:Luaj;

    .line 73
    iget-object v2, p0, Lcwv;->a:Lcwu;

    .line 2031
    iget-object v2, v2, Lcwu;->f:Ljava/lang/Object;

    .line 3087
    iget-object v3, v0, Lcwu;->d:Lmtl;

    invoke-virtual {v3}, Lmtl;->a()Lnnn;

    move-result-object v3

    .line 3088
    invoke-static {v1}, Lmwe;->b(Luaj;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lnnn;->a([B)V

    .line 3089
    iget-object v4, v1, Luaj;->h:Lsow;

    iget-object v4, v4, Lsow;->a:Ljava/lang/String;

    .line 4024
    iput-object v4, v3, Lnnn;->a:Ljava/lang/String;

    .line 3090
    iget-object v4, v0, Lcwu;->d:Lmtl;

    new-instance v5, Lcww;

    invoke-direct {v5, v0, v1, v2}, Lcww;-><init>(Lcwu;Luaj;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lmtl;->a(Lnnn;Lpgz;)V

    .line 74
    return-void
.end method
