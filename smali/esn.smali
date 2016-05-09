.class final Lesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoz;


# instance fields
.field private synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lesn;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 523
    check-cast p1, Lppt;

    .line 1526
    iget-object v0, p0, Lesn;->a:Lesl;

    .line 2463
    iget-object v0, v0, Lesl;->a:Lqaj;

    .line 1526
    iget-object v1, p0, Lesn;->a:Lesl;

    .line 3463
    iget-object v1, v1, Lesl;->c:Ljava/lang/String;

    .line 4085
    iget-object v2, p1, Lppt;->a:Ljava/lang/String;

    .line 1528
    const/4 v3, 0x0

    .line 1526
    invoke-interface {v0, v1, v2, v3}, Lqaj;->a(Ljava/lang/String;Ljava/lang/String;Lqak;)V

    .line 523
    return-void
.end method
