.class public final Llso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Llsn;


# direct methods
.method public constructor <init>(Llsn;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Llso;->c:Llsn;

    .line 260
    return-void
.end method


# virtual methods
.method public final a()Llsn;
    .locals 7

    .prologue
    .line 273
    new-instance v0, Llsn;

    iget-object v1, p0, Llso;->c:Llsn;

    .line 1023
    iget-object v1, v1, Llsn;->a:Ljava/lang/String;

    .line 274
    iget-object v2, p0, Llso;->c:Llsn;

    .line 2023
    iget-object v2, v2, Llsn;->b:Lmys;

    .line 275
    iget-object v3, p0, Llso;->c:Llsn;

    .line 3023
    iget-object v3, v3, Llsn;->c:Ltre;

    .line 276
    iget-object v4, p0, Llso;->c:Llsn;

    .line 4023
    iget-object v4, v4, Llsn;->d:Lugf;

    .line 277
    iget-boolean v5, p0, Llso;->a:Z

    iget-boolean v6, p0, Llso;->b:Z

    invoke-direct/range {v0 .. v6}, Llsn;-><init>(Ljava/lang/String;Lmys;Ltre;Lugf;ZZ)V

    .line 273
    return-object v0
.end method
