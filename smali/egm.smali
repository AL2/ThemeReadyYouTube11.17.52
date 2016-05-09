.class public final Legm;
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


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Legm;->a:Lwco;

    .line 35
    iput-object p2, p0, Legm;->b:Lwco;

    .line 37
    iput-object p3, p0, Legm;->c:Lwco;

    .line 39
    iput-object p4, p0, Legm;->d:Lwco;

    .line 41
    iput-object p5, p0, Legm;->e:Lwco;

    .line 43
    iput-object p6, p0, Legm;->f:Lwco;

    .line 44
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 7

    .prologue
    .line 64
    new-instance v0, Legm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Legm;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1048
    new-instance v0, Legl;

    iget-object v1, p0, Legm;->a:Lwco;

    iget-object v2, p0, Legm;->b:Lwco;

    iget-object v3, p0, Legm;->c:Lwco;

    iget-object v4, p0, Legm;->d:Lwco;

    iget-object v5, p0, Legm;->e:Lwco;

    iget-object v6, p0, Legm;->f:Lwco;

    invoke-direct/range {v0 .. v6}, Legl;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 10
    return-object v0
.end method
