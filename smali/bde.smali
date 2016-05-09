.class final Lbde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxx;


# instance fields
.field private final a:[B

.field private final b:Lbdd;


# direct methods
.method public constructor <init>([BLbdd;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbde;->a:[B

    .line 54
    iput-object p2, p0, Lbde;->b:Lbdd;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Lavz;Laxy;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbde;->b:Lbdd;

    iget-object v1, p0, Lbde;->a:[B

    invoke-interface {v0, v1}, Lbdd;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Laxy;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbde;->b:Lbdd;

    invoke-interface {v0}, Lbdd;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laxj;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Laxj;->a:Laxj;

    return-object v0
.end method
