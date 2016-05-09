.class public final Lkab;
.super Lpcv;
.source "SourceFile"


# instance fields
.field private final a:Lliy;


# direct methods
.method public constructor <init>(Llja;Llfp;Ljzu;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lpcv;-><init>(Llja;)V

    .line 31
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lliz;

    invoke-direct {v0}, Lliz;-><init>()V

    .line 33
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, p3}, Lkac;->a(Ljava/lang/String;Llfp;Lliz;Lkaz;Ljzu;)V

    .line 34
    invoke-virtual {v0}, Lliz;->a()Lliy;

    move-result-object v0

    iput-object v0, p0, Lkab;->a:Lliy;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Lliy;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkab;->a:Lliy;

    return-object v0
.end method
