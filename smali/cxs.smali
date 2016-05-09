.class final Lcxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcxr;


# direct methods
.method constructor <init>(Lcxr;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcxs;->a:Lcxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v1, p0, Lcxs;->a:Lcxr;

    .line 1079
    iget-object v0, v1, Lcxr;->c:Lmrd;

    .line 1093
    new-instance v2, Lnos;

    iget-object v3, v0, Lmrd;->g:Lnok;

    iget-object v0, v0, Lmrd;->h:Lpdu;

    .line 1095
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnos;-><init>(Lnok;Lpds;)V

    .line 2056
    iget-object v0, v1, Lcxr;->d:Luaj;

    iget-object v0, v0, Luaj;->j:Ltnj;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, v1, Lcxr;->d:Luaj;

    iget-object v0, v0, Luaj;->j:Ltnj;

    iget-object v0, v0, Ltnj;->b:[B

    .line 3044
    :goto_0
    iput-object v0, v2, Lnos;->a:[B

    .line 3063
    iget-object v0, v1, Lcxr;->d:Luaj;

    iget-object v0, v0, Luaj;->j:Ltnj;

    if-eqz v0, :cond_1

    .line 3064
    iget-object v0, v1, Lcxr;->d:Luaj;

    iget-object v0, v0, Luaj;->j:Ltnj;

    iget-object v0, v0, Ltnj;->c:[B

    .line 4050
    :goto_1
    iput-object v0, v2, Lnos;->b:[B

    .line 1082
    iget-object v0, v1, Lcxr;->d:Luaj;

    invoke-static {v0}, Lmwe;->b(Luaj;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lnos;->a([B)V

    .line 1083
    iget-object v0, v1, Lcxr;->c:Lmrd;

    new-instance v3, Lcxt;

    .line 4109
    invoke-direct {v3, v1}, Lcxt;-><init>(Lcxr;)V

    .line 5060
    iget-object v0, v0, Lmrd;->a:Lnqn;

    invoke-virtual {v0, v2, v3}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 92
    return-void

    .line 2059
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 3066
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method
