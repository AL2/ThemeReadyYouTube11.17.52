.class final Ldfg;
.super Ldfh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldfe;Ldfj;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfh;-><init>(Ldfe;Ldfj;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    invoke-static {p1}, Lmxt;->a([B)Lmxt;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lmxt;

    .line 2371
    iget-object v0, p1, Lmxt;->a:Lsch;

    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 135
    return-object v0
.end method
