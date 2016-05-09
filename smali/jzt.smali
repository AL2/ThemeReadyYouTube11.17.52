.class public final Ljzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpct;


# instance fields
.field private final a:Llja;

.field private final b:Lwbm;


# direct methods
.method public constructor <init>(Llja;Lwbm;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    iput-object v0, p0, Ljzt;->a:Llja;

    .line 30
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    iput-object v0, p0, Ljzt;->b:Lwbm;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 23
    check-cast p1, Lnkf;

    .line 1036
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-virtual {p1}, Lnkf;->n()Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1043
    :cond_0
    iget-object v1, p0, Ljzt;->a:Llja;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 1044
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Ljzt;->b:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    .line 1043
    invoke-virtual {v1, v2, v0}, Llja;->a(Ljava/io/InputStream;Lliy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdt;

    .line 1092
    invoke-virtual {v0}, Lkdt;->b()Lkds;

    move-result-object v0

    .line 1045
    check-cast v0, Lkds;

    goto :goto_0
.end method
