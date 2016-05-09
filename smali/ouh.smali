.class public Louh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lnjx;


# instance fields
.field public final b:Lnif;

.field public final c:Lnif;

.field public final d:Lnif;

.field public final e:[Lnjx;

.field public final f:[Lnie;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lowo;->a:[Lnif;

    .line 24
    sget-object v0, Lowo;->b:[Lnjx;

    sput-object v0, Louh;->a:[Lnjx;

    .line 26
    sget-object v0, Lowo;->c:[Lnie;

    return-void
.end method

.method public constructor <init>(Lnif;Lnif;Lnif;[Lnjx;[Lnie;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Louh;->b:Lnif;

    .line 62
    iput-object p2, p0, Louh;->c:Lnif;

    .line 63
    iput-object p3, p0, Louh;->d:Lnif;

    .line 64
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjx;

    iput-object v0, p0, Louh;->e:[Lnjx;

    .line 65
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnie;

    iput-object v0, p0, Louh;->f:[Lnie;

    .line 66
    iput p6, p0, Louh;->g:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Louh;->e:[Lnjx;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Louh;->f:[Lnie;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
