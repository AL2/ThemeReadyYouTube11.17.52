.class final Lddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokz;


# instance fields
.field private synthetic a:Lddr;


# direct methods
.method constructor <init>(Lddr;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lddt;->a:Lddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loks;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lddt;->a:Lddr;

    iget-object v1, p0, Lddt;->a:Lddr;

    .line 1044
    invoke-virtual {v1}, Lddr;->a()Ljava/lang/String;

    move-result-object v1

    .line 2206
    iget-object v2, v0, Lddr;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2207
    iput-object v1, v0, Lddr;->g:Ljava/lang/String;

    .line 2208
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lddr;->a(I)V

    .line 335
    :cond_0
    return-void
.end method

.method public final b(Loks;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method
