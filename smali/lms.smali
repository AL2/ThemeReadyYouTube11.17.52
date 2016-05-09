.class final Llms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnth;


# instance fields
.field private final a:Lnmu;

.field private synthetic b:Llmp;


# direct methods
.method public constructor <init>(Llmp;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Llms;->b:Llmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    iput-object v0, p0, Llms;->a:Lnmu;

    .line 291
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 300
    const-class v0, Lmzf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lkva;->a(Z)V

    .line 301
    iget-object v0, p0, Llms;->a:Lnmu;

    const-class v1, Lmzl;

    new-instance v2, Llwm;

    iget-object v3, p0, Llms;->b:Llmp;

    .line 1056
    iget-object v3, v3, Llmp;->b:Landroid/app/Activity;

    .line 304
    iget-object v4, p0, Llms;->b:Llmp;

    .line 2056
    iget-object v4, v4, Llmp;->c:Lpeg;

    .line 305
    iget-object v5, p0, Llms;->b:Llmp;

    .line 3056
    iget-object v5, v5, Llmp;->d:Lsrk;

    .line 306
    iget-object v6, p0, Llms;->b:Llmp;

    .line 4056
    iget-object v6, v6, Llmp;->e:Lpdu;

    .line 307
    invoke-direct {v2, v3, v4, v5, v6}, Llwm;-><init>(Landroid/app/Activity;Lpeg;Lsrk;Lpdu;)V

    .line 301
    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 308
    iget-object v0, p0, Llms;->a:Lnmu;

    const-class v1, Lmza;

    new-instance v2, Llwc;

    iget-object v3, p0, Llms;->b:Llmp;

    .line 5056
    iget-object v3, v3, Llmp;->b:Landroid/app/Activity;

    .line 310
    invoke-direct {v2, v3}, Llwc;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 311
    iget-object v0, p0, Llms;->a:Lnmu;

    const-class v1, Lmzi;

    new-instance v2, Llwk;

    iget-object v3, p0, Llms;->b:Llmp;

    .line 6056
    iget-object v3, v3, Llmp;->b:Landroid/app/Activity;

    .line 313
    invoke-direct {v2, v3}, Llwk;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 314
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6295
    iget-object v0, p0, Llms;->a:Lnmu;

    .line 285
    return-object v0
.end method
