.class public final Ldun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldun;->a:Lwco;

    .line 41
    iput-object p2, p0, Ldun;->b:Lwco;

    .line 43
    iput-object p3, p0, Ldun;->c:Lwco;

    .line 45
    iput-object p4, p0, Ldun;->d:Lwco;

    .line 47
    iput-object p5, p0, Ldun;->e:Lwco;

    .line 49
    iput-object p6, p0, Ldun;->f:Lwco;

    .line 51
    iput-object p7, p0, Ldun;->g:Lwco;

    .line 52
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Ldun;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldun;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Ldum;

    iget-object v1, p0, Ldun;->a:Lwco;

    iget-object v2, p0, Ldun;->b:Lwco;

    iget-object v3, p0, Ldun;->c:Lwco;

    iget-object v4, p0, Ldun;->d:Lwco;

    iget-object v5, p0, Ldun;->e:Lwco;

    iget-object v6, p0, Ldun;->f:Lwco;

    iget-object v7, p0, Ldun;->g:Lwco;

    invoke-direct/range {v0 .. v7}, Ldum;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 14
    return-object v0
.end method
