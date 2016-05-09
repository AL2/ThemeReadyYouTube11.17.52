.class final Libr;
.super Ljava/lang/Object;

# interfaces
.implements Lhya;


# instance fields
.field private final a:Lggz;


# direct methods
.method constructor <init>(Lggz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libr;->a:Lggz;

    return-void
.end method


# virtual methods
.method public final a(Lhyh;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Libr;->a:Lggz;

    .line 1000
    iget-object v1, p1, Lhyh;->a:Ljava/lang/String;

    .line 2000
    const-string v2, "&cd"

    invoke-virtual {v0, v2, v1}, Lggz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    new-instance v0, Lggx;

    invoke-direct {v0}, Lggx;-><init>()V

    const-string v1, "&a"

    .line 3000
    iget v2, p1, Lhyh;->b:I

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggx;->a(Ljava/lang/String;Ljava/lang/String;)Lggw;

    iget-object v1, p0, Libr;->a:Lggz;

    invoke-virtual {v0}, Lggx;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggz;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lhyh;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
