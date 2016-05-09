.class public abstract Lazn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lazn;

.field public static final b:Lazn;

.field public static final c:Lazn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lazo;

    invoke-direct {v0}, Lazo;-><init>()V

    .line 41
    new-instance v0, Lazp;

    invoke-direct {v0}, Lazp;-><init>()V

    sput-object v0, Lazn;->a:Lazn;

    .line 67
    new-instance v0, Lazq;

    invoke-direct {v0}, Lazq;-><init>()V

    sput-object v0, Lazn;->b:Lazn;

    .line 93
    new-instance v0, Lazr;

    invoke-direct {v0}, Lazr;-><init>()V

    .line 123
    new-instance v0, Lazs;

    invoke-direct {v0}, Lazs;-><init>()V

    sput-object v0, Lazn;->c:Lazn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Laxj;)Z
.end method

.method public abstract a(ZLaxj;Laxl;)Z
.end method

.method public abstract b()Z
.end method
