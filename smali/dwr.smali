.class final Ldwr;
.super Laob;
.source "SourceFile"


# instance fields
.field private final a:Ldwo;

.field private final b:Lnmv;


# direct methods
.method public constructor <init>(Ldwo;Lnmv;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Laob;-><init>()V

    .line 342
    iput-object p1, p0, Ldwr;->a:Ldwo;

    .line 343
    iput-object p2, p0, Ldwr;->b:Lnmv;

    .line 344
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ldwr;->b:Lnmv;

    invoke-virtual {v0}, Lnmv;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    iget-object v0, p0, Ldwr;->a:Ldwo;

    invoke-virtual {v0}, Ldwo;->e()V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Ldwr;->a:Ldwo;

    invoke-virtual {v0}, Ldwo;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Ldwr;->c()V

    .line 349
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ldwr;->c()V

    .line 359
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ldwr;->c()V

    .line 354
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ldwr;->c()V

    .line 364
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ldwr;->c()V

    .line 369
    return-void
.end method
