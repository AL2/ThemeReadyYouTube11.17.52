.class final Lcwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcwa;


# direct methods
.method constructor <init>(Lcwa;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcwb;->a:Lcwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcwb;->a:Lcwa;

    .line 1082
    iget-object v1, v0, Lcwa;->c:Lmni;

    .line 1119
    new-instance v2, Lnnc;

    iget-object v3, v1, Lmni;->g:Lnok;

    iget-object v1, v1, Lmni;->h:Lpdu;

    .line 1121
    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnnc;-><init>(Lnok;Lpds;)V

    .line 1083
    iget-object v1, v0, Lcwa;->e:Luaj;

    invoke-static {v1}, Lmwe;->b(Luaj;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lnnc;->a([B)V

    .line 1084
    iget-object v1, v0, Lcwa;->c:Lmni;

    new-instance v3, Lcwc;

    iget-object v4, v0, Lcwa;->e:Luaj;

    iget-object v5, v0, Lcwa;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5}, Lcwc;-><init>(Lcwa;Luaj;Ljava/lang/Object;)V

    .line 2115
    iget-object v0, v1, Lmni;->a:Lnqn;

    invoke-virtual {v0, v2, v3}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 76
    return-void
.end method
