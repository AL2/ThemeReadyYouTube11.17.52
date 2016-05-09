.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method public constructor <init>(Ldct;Lwco;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ldde;->a:Lwco;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1026
    iget-object v0, p0, Ldde;->a:Lwco;

    .line 1027
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 1260
    new-instance v1, Ltin;

    invoke-direct {v1}, Ltin;-><init>()V

    .line 1261
    const/4 v2, 0x2

    new-array v2, v2, [Ltij;

    iput-object v2, v1, Ltin;->a:[Ltij;

    .line 1264
    sget v2, Lvkz;->bG:I

    invoke-static {v0, v1, v3, v2}, Ldct;->a(Landroid/content/res/Resources;Ltin;II)V

    .line 1265
    iget-object v2, v1, Ltin;->a:[Ltij;

    aget-object v2, v2, v3

    .line 1266
    iget-object v2, v2, Ltij;->b:Ltio;

    iget-object v2, v2, Ltio;->c:Luaj;

    new-instance v3, Lthr;

    invoke-direct {v3}, Lthr;-><init>()V

    iput-object v3, v2, Luaj;->Z:Lthr;

    .line 1270
    sget v2, Lvkz;->ar:I

    invoke-static {v0, v1, v4, v2}, Ldct;->a(Landroid/content/res/Resources;Ltin;II)V

    .line 1271
    iget-object v0, v1, Ltin;->a:[Ltij;

    aget-object v0, v0, v4

    .line 1272
    iget-object v0, v0, Ltij;->b:Ltio;

    iget-object v0, v0, Ltio;->c:Luaj;

    new-instance v2, Luge;

    invoke-direct {v2}, Luge;-><init>()V

    iput-object v2, v0, Luaj;->aa:Luge;

    .line 1274
    new-instance v0, Lnbr;

    invoke-direct {v0, v1}, Lnbr;-><init>(Ltin;)V

    .line 1027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbr;

    .line 10
    return-object v0
.end method
